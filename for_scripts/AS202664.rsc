:global COMMENT
/ip firewall address-list
:do {add list=AS202664 comment=$COMMENT address=185.158.16.0/22} on-error {}
:do {add list=AS202664 comment=$COMMENT address=217.196.64.0/19} on-error {}
:do {add list=AS202664 comment=$COMMENT address=81.92.240.0/22} on-error {}
