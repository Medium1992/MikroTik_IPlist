:global COMMENT
/ip firewall address-list
:do {add list=AS398023 comment=$COMMENT address=209.112.102.0/23} on-error {}
