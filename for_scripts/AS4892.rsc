:global COMMENT
/ip firewall address-list
:do {add list=AS4892 comment=$COMMENT address=209.15.27.0/24} on-error {}
:do {add list=AS4892 comment=$COMMENT address=217.163.76.0/24} on-error {}
:do {add list=AS4892 comment=$COMMENT address=69.90.208.0/24} on-error {}
