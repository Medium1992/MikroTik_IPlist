:global COMMENT
/ip firewall address-list
:do {add list=AS22690 comment=$COMMENT address=196.223.240.0/21} on-error {}
:do {add list=AS22690 comment=$COMMENT address=41.242.140.0/22} on-error {}
