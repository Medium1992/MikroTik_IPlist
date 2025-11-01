:global COMMENT
/ip firewall address-list
:do {add list=AS201668 comment=$COMMENT address=185.65.253.0/24} on-error {}
:do {add list=AS201668 comment=$COMMENT address=185.65.254.0/24} on-error {}
