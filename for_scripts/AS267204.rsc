:global COMMENT
/ip firewall address-list
:do {add list=AS267204 comment=$COMMENT address=45.231.64.0/22} on-error {}
