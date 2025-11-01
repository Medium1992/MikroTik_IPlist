:global COMMENT
/ip firewall address-list
:do {add list=AS196741 comment=$COMMENT address=195.206.224.0/23} on-error {}
:do {add list=AS196741 comment=$COMMENT address=91.247.221.0/24} on-error {}
