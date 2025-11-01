:global COMMENT
/ip firewall address-list
:do {add list=AS57791 comment=$COMMENT address=185.129.132.0/22} on-error {}
:do {add list=AS57791 comment=$COMMENT address=5.83.240.0/20} on-error {}
:do {add list=AS57791 comment=$COMMENT address=91.235.96.0/22} on-error {}
