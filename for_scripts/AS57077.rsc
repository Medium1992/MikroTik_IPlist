:global COMMENT
/ip firewall address-list
:do {add list=AS57077 comment=$COMMENT address=185.88.248.0/22} on-error {}
:do {add list=AS57077 comment=$COMMENT address=188.95.56.0/21} on-error {}
