:global COMMENT
/ip firewall address-list
:do {add list=AS22866 comment=$COMMENT address=204.76.196.0/23} on-error {}
:do {add list=AS22866 comment=$COMMENT address=209.249.113.0/24} on-error {}
:do {add list=AS22866 comment=$COMMENT address=63.70.138.0/24} on-error {}
:do {add list=AS22866 comment=$COMMENT address=65.209.211.0/24} on-error {}
