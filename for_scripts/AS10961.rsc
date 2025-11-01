:global COMMENT
/ip firewall address-list
:do {add list=AS10961 comment=$COMMENT address=192.5.208.0/24} on-error {}
:do {add list=AS10961 comment=$COMMENT address=204.8.152.0/21} on-error {}
