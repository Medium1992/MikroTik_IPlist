:global COMMENT
/ip firewall address-list
:do {add list=AS17356 comment=$COMMENT address=173.195.240.0/20} on-error {}
:do {add list=AS17356 comment=$COMMENT address=209.134.32.0/20} on-error {}
:do {add list=AS17356 comment=$COMMENT address=216.66.96.0/19} on-error {}
:do {add list=AS17356 comment=$COMMENT address=66.220.224.0/19} on-error {}
