:global COMMENT
/ip firewall address-list
:do {add list=AS201715 comment=$COMMENT address=185.235.63.0/24} on-error {}
:do {add list=AS201715 comment=$COMMENT address=185.32.108.0/22} on-error {}
