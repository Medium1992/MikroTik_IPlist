:global COMMENT
/ip firewall address-list
:do {add list=AS203851 comment=$COMMENT address=185.154.50.0/23} on-error {}
:do {add list=AS203851 comment=$COMMENT address=185.87.212.0/22} on-error {}
