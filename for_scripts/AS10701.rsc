:global COMMENT
/ip firewall address-list
:do {add list=AS10701 comment=$COMMENT address=209.114.217.0/24} on-error {}
