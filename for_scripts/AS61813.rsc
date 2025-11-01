:global COMMENT
/ip firewall address-list
:do {add list=AS61813 comment=$COMMENT address=138.122.196.0/22} on-error {}
:do {add list=AS61813 comment=$COMMENT address=201.159.156.0/23} on-error {}
:do {add list=AS61813 comment=$COMMENT address=201.159.158.0/24} on-error {}
