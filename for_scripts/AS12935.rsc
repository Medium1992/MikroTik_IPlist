:global COMMENT
/ip firewall address-list
:do {add list=AS12935 comment=$COMMENT address=185.173.4.0/22} on-error {}
:do {add list=AS12935 comment=$COMMENT address=213.179.0.0/19} on-error {}
