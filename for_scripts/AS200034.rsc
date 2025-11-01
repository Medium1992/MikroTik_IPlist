:global COMMENT
/ip firewall address-list
:do {add list=AS200034 comment=$COMMENT address=185.198.208.0/23} on-error {}
:do {add list=AS200034 comment=$COMMENT address=81.30.110.0/24} on-error {}
