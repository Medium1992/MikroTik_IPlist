:global COMMENT
/ip firewall address-list
:do {add list=AS11739 comment=$COMMENT address=209.20.152.0/23} on-error {}
:do {add list=AS11739 comment=$COMMENT address=74.209.162.0/24} on-error {}
