:global COMMENT
/ip firewall address-list
:do {add list=AS215358 comment=$COMMENT address=193.35.110.0/24} on-error {}
:do {add list=AS215358 comment=$COMMENT address=195.128.154.0/24} on-error {}
