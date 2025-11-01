:global COMMENT
/ip firewall address-list
:do {add list=AS399149 comment=$COMMENT address=209.163.112.0/24} on-error {}
