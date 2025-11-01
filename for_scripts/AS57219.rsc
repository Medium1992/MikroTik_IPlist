:global COMMENT
/ip firewall address-list
:do {add list=AS57219 comment=$COMMENT address=176.97.48.0/24} on-error {}
:do {add list=AS57219 comment=$COMMENT address=185.144.113.0/24} on-error {}
:do {add list=AS57219 comment=$COMMENT address=185.198.18.0/23} on-error {}
