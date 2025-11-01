:global COMMENT
/ip firewall address-list
:do {add list=AS57615 comment=$COMMENT address=185.27.81.0/24} on-error {}
:do {add list=AS57615 comment=$COMMENT address=185.27.83.0/24} on-error {}
:do {add list=AS57615 comment=$COMMENT address=193.142.246.0/24} on-error {}
