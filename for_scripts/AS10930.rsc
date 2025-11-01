:global COMMENT
/ip firewall address-list
:do {add list=AS10930 comment=$COMMENT address=209.251.224.0/22} on-error {}
:do {add list=AS10930 comment=$COMMENT address=209.251.228.0/23} on-error {}
