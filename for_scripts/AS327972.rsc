:global COMMENT
/ip firewall address-list
:do {add list=AS327972 comment=$COMMENT address=169.239.168.0/22} on-error {}
:do {add list=AS327972 comment=$COMMENT address=196.250.208.0/21} on-error {}
