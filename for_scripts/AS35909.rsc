:global COMMENT
/ip firewall address-list
:do {add list=AS35909 comment=$COMMENT address=198.72.42.0/23} on-error {}
