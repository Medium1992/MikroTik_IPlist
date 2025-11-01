:global COMMENT
/ip firewall address-list
:do {add list=AS23719 comment=$COMMENT address=129.78.0.0/16} on-error {}
:do {add list=AS23719 comment=$COMMENT address=203.32.106.0/24} on-error {}
