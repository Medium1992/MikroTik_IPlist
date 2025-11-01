:global COMMENT
/ip firewall address-list
:do {add list=AS43924 comment=$COMMENT address=185.182.144.0/23} on-error {}
:do {add list=AS43924 comment=$COMMENT address=185.182.146.0/24} on-error {}
