:global COMMENT
/ip firewall address-list
:do {add list=AS17037 comment=$COMMENT address=216.238.208.0/23} on-error {}
:do {add list=AS17037 comment=$COMMENT address=216.238.211.0/24} on-error {}
:do {add list=AS17037 comment=$COMMENT address=216.238.216.0/23} on-error {}
