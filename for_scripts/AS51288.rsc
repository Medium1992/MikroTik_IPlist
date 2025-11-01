:global COMMENT
/ip firewall address-list
:do {add list=AS51288 comment=$COMMENT address=195.42.118.0/23} on-error {}
:do {add list=AS51288 comment=$COMMENT address=91.224.14.0/23} on-error {}
