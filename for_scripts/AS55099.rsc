:global COMMENT
/ip firewall address-list
:do {add list=AS55099 comment=$COMMENT address=198.167.248.0/23} on-error {}
