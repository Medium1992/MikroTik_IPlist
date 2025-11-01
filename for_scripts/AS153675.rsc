:global COMMENT
/ip firewall address-list
:do {add list=AS153675 comment=$COMMENT address=163.223.46.0/23} on-error {}
