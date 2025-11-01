:global COMMENT
/ip firewall address-list
:do {add list=AS35320 comment=$COMMENT address=185.12.140.0/23} on-error {}
:do {add list=AS35320 comment=$COMMENT address=78.154.160.0/19} on-error {}
:do {add list=AS35320 comment=$COMMENT address=80.93.112.0/20} on-error {}
