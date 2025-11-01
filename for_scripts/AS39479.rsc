:global COMMENT
/ip firewall address-list
:do {add list=AS39479 comment=$COMMENT address=185.142.121.0/24} on-error {}
:do {add list=AS39479 comment=$COMMENT address=185.91.160.0/22} on-error {}
:do {add list=AS39479 comment=$COMMENT address=213.187.10.0/23} on-error {}
:do {add list=AS39479 comment=$COMMENT address=78.26.127.0/24} on-error {}
