:global COMMENT
/ip firewall address-list
:do {add list=AS43930 comment=$COMMENT address=185.108.32.0/22} on-error {}
:do {add list=AS43930 comment=$COMMENT address=185.194.164.0/23} on-error {}
