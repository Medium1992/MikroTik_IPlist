:global COMMENT
/ip firewall address-list
:do {add list=AS12577 comment=$COMMENT address=185.104.224.0/22} on-error {}
:do {add list=AS12577 comment=$COMMENT address=212.108.32.0/19} on-error {}
