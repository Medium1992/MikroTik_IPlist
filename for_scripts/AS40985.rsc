:global COMMENT
/ip firewall address-list
:do {add list=AS40985 comment=$COMMENT address=195.189.216.0/23} on-error {}
