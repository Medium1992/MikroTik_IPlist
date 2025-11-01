:global COMMENT
/ip firewall address-list
:do {add list=AS8657 comment=$COMMENT address=185.96.172.0/22} on-error {}
:do {add list=AS8657 comment=$COMMENT address=195.8.0.0/19} on-error {}
:do {add list=AS8657 comment=$COMMENT address=217.168.112.0/21} on-error {}
