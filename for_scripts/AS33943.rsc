:global COMMENT
/ip firewall address-list
:do {add list=AS33943 comment=$COMMENT address=84.19.64.0/19} on-error {}
