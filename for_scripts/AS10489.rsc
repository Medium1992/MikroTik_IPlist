:global COMMENT
/ip firewall address-list
:do {add list=AS10489 comment=$COMMENT address=209.250.0.0/21} on-error {}
:do {add list=AS10489 comment=$COMMENT address=209.250.15.0/24} on-error {}
