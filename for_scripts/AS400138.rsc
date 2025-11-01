:global COMMENT
/ip firewall address-list
:do {add list=AS400138 comment=$COMMENT address=209.127.152.0/23} on-error {}
:do {add list=AS400138 comment=$COMMENT address=209.127.154.0/24} on-error {}
:do {add list=AS400138 comment=$COMMENT address=209.127.158.0/24} on-error {}
