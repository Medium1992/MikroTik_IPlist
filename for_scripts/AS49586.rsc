:global COMMENT
/ip firewall address-list
:do {add list=AS49586 comment=$COMMENT address=137.221.24.0/21} on-error {}
:do {add list=AS49586 comment=$COMMENT address=185.7.132.0/22} on-error {}
:do {add list=AS49586 comment=$COMMENT address=188.95.240.0/21} on-error {}
