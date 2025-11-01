:global COMMENT
/ip firewall address-list
:do {add list=AS49099 comment=$COMMENT address=109.94.166.0/23} on-error {}
:do {add list=AS49099 comment=$COMMENT address=193.34.244.0/22} on-error {}
:do {add list=AS49099 comment=$COMMENT address=45.156.200.0/22} on-error {}
