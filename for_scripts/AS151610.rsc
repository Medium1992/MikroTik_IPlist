:global COMMENT
/ip firewall address-list
:do {add list=AS151610 comment=$COMMENT address=154.194.39.0/24} on-error {}
:do {add list=AS151610 comment=$COMMENT address=154.194.40.0/24} on-error {}
