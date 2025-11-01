:global COMMENT
/ip firewall address-list
:do {add list=AS328246 comment=$COMMENT address=156.0.196.0/23} on-error {}
