:global COMMENT
/ip firewall address-list
:do {add list=AS34056 comment=$COMMENT address=109.108.64.0/19} on-error {}
:do {add list=AS34056 comment=$COMMENT address=46.229.48.0/22} on-error {}
:do {add list=AS34056 comment=$COMMENT address=92.244.96.0/19} on-error {}
