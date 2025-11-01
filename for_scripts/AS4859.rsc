:global COMMENT
/ip firewall address-list
:do {add list=AS4859 comment=$COMMENT address=103.15.4.0/22} on-error {}
:do {add list=AS4859 comment=$COMMENT address=203.207.104.0/22} on-error {}
:do {add list=AS4859 comment=$COMMENT address=203.207.96.0/21} on-error {}
