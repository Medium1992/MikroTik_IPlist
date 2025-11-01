:global COMMENT
/ip firewall address-list
:do {add list=AS4673 comment=$COMMENT address=163.135.0.0/16} on-error {}
:do {add list=AS4673 comment=$COMMENT address=202.217.0.0/17} on-error {}
:do {add list=AS4673 comment=$COMMENT address=202.235.64.0/19} on-error {}
:do {add list=AS4673 comment=$COMMENT address=202.235.96.0/20} on-error {}
:do {add list=AS4673 comment=$COMMENT address=203.182.0.0/16} on-error {}
:do {add list=AS4673 comment=$COMMENT address=210.144.0.0/16} on-error {}
