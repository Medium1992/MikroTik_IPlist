:global COMMENT
/ip firewall address-list
:do {add list=AS213331 comment=$COMMENT address=185.119.156.0/23} on-error {}
:do {add list=AS213331 comment=$COMMENT address=185.119.158.0/24} on-error {}
