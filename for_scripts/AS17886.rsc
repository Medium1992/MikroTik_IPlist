:global COMMENT
/ip firewall address-list
:do {add list=AS17886 comment=$COMMENT address=115.146.112.0/22} on-error {}
