:global COMMENT
/ip firewall address-list
:do {add list=AS57174 comment=$COMMENT address=185.42.48.0/22} on-error {}
:do {add list=AS57174 comment=$COMMENT address=95.215.176.0/21} on-error {}
