:global COMMENT
/ip firewall address-list
:do {add list=AS398866 comment=$COMMENT address=141.193.143.0/24} on-error {}
:do {add list=AS398866 comment=$COMMENT address=198.206.193.0/24} on-error {}
