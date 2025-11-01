:global COMMENT
/ip firewall address-list
:do {add list=AS10317 comment=$COMMENT address=198.245.183.0/24} on-error {}
:do {add list=AS10317 comment=$COMMENT address=204.155.126.0/23} on-error {}
