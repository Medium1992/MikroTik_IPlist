:global COMMENT
/ip firewall address-list
:do {add list=AS328840 comment=$COMMENT address=102.208.104.0/22} on-error {}
:do {add list=AS328840 comment=$COMMENT address=102.220.16.0/22} on-error {}
