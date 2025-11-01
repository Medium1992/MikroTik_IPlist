:global COMMENT
/ip firewall address-list
:do {add list=AS54840 comment=$COMMENT address=130.250.158.0/23} on-error {}
:do {add list=AS54840 comment=$COMMENT address=192.30.212.0/22} on-error {}
