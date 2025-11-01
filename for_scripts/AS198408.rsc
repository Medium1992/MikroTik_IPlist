:global COMMENT
/ip firewall address-list
:do {add list=AS198408 comment=$COMMENT address=195.245.104.0/23} on-error {}
:do {add list=AS198408 comment=$COMMENT address=77.65.189.0/24} on-error {}
