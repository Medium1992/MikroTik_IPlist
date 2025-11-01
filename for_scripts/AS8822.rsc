:global COMMENT
/ip firewall address-list
:do {add list=AS8822 comment=$COMMENT address=185.104.117.0/24} on-error {}
:do {add list=AS8822 comment=$COMMENT address=195.182.224.0/23} on-error {}
:do {add list=AS8822 comment=$COMMENT address=195.182.226.0/24} on-error {}
