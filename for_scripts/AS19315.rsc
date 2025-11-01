:global COMMENT
/ip firewall address-list
:do {add list=AS19315 comment=$COMMENT address=138.121.78.0/23} on-error {}
:do {add list=AS19315 comment=$COMMENT address=200.59.131.0/24} on-error {}
